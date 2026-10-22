import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1042 of the areal U4b tiling (K): leaves 2084 .. 2085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1042 :
    leavesOK ctxLitU 125350000000 3 ((leaves.drop 2084).take 2) 125400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
