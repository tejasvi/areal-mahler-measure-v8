import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 738 of the areal U4b tiling (K): leaves 1476 .. 1477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0738 :
    leavesOK ctxLitU 61225000000 3 ((leaves.drop 1476).take 2) 122525000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
