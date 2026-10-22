import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3899 of the areal U4b tiling (K): leaves 7798 .. 7799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3899 :
    leavesOK ctxLitU 259125000000 2 ((leaves.drop 7798).take 2) 259175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
