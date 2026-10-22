import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7765 of the areal U4b tiling (K): leaves 15530 .. 15531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7765 :
    leavesOK ctxLitU 156250000000 0 ((leaves.drop 15530).take 2) 312575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
