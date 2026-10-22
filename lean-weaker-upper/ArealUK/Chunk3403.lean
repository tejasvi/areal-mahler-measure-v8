import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3403 of the areal U4b tiling (K): leaves 6806 .. 6807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3403 :
    leavesOK ctxLitU 114525000000 1 ((leaves.drop 6806).take 2) 229125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
