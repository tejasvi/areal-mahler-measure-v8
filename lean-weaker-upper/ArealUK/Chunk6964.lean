import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6964 of the areal U4b tiling (K): leaves 13928 .. 13929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6964 :
    leavesOK ctxLitU 272150000000 1 ((leaves.drop 13928).take 2) 272200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
