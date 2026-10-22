import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5364 of the areal U4b tiling (K): leaves 10728 .. 10729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5364 :
    leavesOK ctxLitU 189125000000 1 ((leaves.drop 10728).take 2) 189175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
