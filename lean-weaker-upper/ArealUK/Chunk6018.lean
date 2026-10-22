import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6018 of the areal U4b tiling (K): leaves 12036 .. 12037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6018 :
    leavesOK ctxLitU 112225000000 0 ((leaves.drop 12036).take 2) 112275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
