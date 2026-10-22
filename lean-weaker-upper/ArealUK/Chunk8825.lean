import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8825 of the areal U4b tiling (K): leaves 17650 .. 17651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8825 :
    leavesOK ctxLitU 197275000000 0 ((leaves.drop 17650).take 2) 197325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
