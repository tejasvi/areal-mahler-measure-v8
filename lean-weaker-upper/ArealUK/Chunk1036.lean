import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1036 of the areal U4b tiling (K): leaves 2072 .. 2073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1036 :
    leavesOK ctxLitU 125050000000 3 ((leaves.drop 2072).take 2) 125100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
