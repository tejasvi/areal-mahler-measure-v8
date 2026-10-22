import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4825 of the areal U4b tiling (K): leaves 9650 .. 9651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4825 :
    leavesOK ctxLitU 164100000000 1 ((leaves.drop 9650).take 2) 164150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
