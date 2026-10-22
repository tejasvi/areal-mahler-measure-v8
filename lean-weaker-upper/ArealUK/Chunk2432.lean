import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2432 of the areal U4b tiling (K): leaves 4864 .. 4865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2432 :
    leavesOK ctxLitU 159368411954520298057614055533 62 ((leaves.drop 4864).take 2) 318817456041647234838414055533 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
