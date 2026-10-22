import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4976 of the areal U4b tiling (K): leaves 9952 .. 9953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4976 :
    leavesOK ctxLitU 170525000000 1 ((leaves.drop 9952).take 2) 682225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
