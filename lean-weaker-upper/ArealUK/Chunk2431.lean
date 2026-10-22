import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2431 of the areal U4b tiling (K): leaves 4862 .. 4863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2431 :
    leavesOK ctxLitU 39835383644246187954138018508 60 ((leaves.drop 4862).take 2) 159368411954520298057614055533 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
