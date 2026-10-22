import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2113 of the areal U4b tiling (K): leaves 4226 .. 4227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2113 :
    leavesOK ctxLitU 123550000000 2 ((leaves.drop 4226).take 2) 123600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
