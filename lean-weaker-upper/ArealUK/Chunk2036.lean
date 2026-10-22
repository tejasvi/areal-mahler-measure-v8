import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2036 of the areal U4b tiling (K): leaves 4072 .. 4073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2036 :
    leavesOK ctxLitU 239450000000 3 ((leaves.drop 4072).take 2) 119750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
