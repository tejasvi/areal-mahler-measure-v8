import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8256 of the areal U4b tiling (K): leaves 16512 .. 16513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8256 :
    leavesOK ctxLitU 341800000000 1 ((leaves.drop 16512).take 2) 170925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
