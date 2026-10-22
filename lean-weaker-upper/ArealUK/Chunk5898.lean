import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5898 of the areal U4b tiling (K): leaves 11796 .. 11797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5898 :
    leavesOK ctxLitU 213125000000 1 ((leaves.drop 11796).take 2) 213175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
