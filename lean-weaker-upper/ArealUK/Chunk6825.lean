import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6825 of the areal U4b tiling (K): leaves 13650 .. 13651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6825 :
    leavesOK ctxLitU 265200000000 1 ((leaves.drop 13650).take 2) 265250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
