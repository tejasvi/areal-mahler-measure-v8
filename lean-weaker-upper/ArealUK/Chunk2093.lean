import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2093 of the areal U4b tiling (K): leaves 4186 .. 4187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2093 :
    leavesOK ctxLitU 122550000000 2 ((leaves.drop 4186).take 2) 122600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
