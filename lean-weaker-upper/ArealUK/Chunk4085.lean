import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4085 of the areal U4b tiling (K): leaves 8170 .. 8171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4085 :
    leavesOK ctxLitU 269275000000 2 ((leaves.drop 8170).take 2) 269325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
