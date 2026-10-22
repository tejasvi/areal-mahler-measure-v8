import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8748 of the areal U4b tiling (K): leaves 17496 .. 17497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8748 :
    leavesOK ctxLitU 193425000000 0 ((leaves.drop 17496).take 2) 193475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
