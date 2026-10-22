import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2635 of the areal U4b tiling (K): leaves 5270 .. 5271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2635 :
    leavesOK ctxLitU 36300000000 0 ((leaves.drop 5270).take 2) 36350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
