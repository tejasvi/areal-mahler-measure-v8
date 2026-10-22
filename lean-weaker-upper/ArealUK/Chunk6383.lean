import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6383 of the areal U4b tiling (K): leaves 12766 .. 12767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6383 :
    leavesOK ctxLitU 243575000000 1 ((leaves.drop 12766).take 2) 243625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
