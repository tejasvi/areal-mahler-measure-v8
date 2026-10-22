import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 986 of the areal U4b tiling (K): leaves 1972 .. 1973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0986 :
    leavesOK ctxLitU 122550000000 3 ((leaves.drop 1972).take 2) 122600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
