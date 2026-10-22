import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6910 of the areal U4b tiling (K): leaves 13820 .. 13821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6910 :
    leavesOK ctxLitU 269450000000 1 ((leaves.drop 13820).take 2) 269500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
