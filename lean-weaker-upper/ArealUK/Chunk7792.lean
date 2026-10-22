import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7792 of the areal U4b tiling (K): leaves 15584 .. 15585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7792 :
    leavesOK ctxLitU 313950000000 1 ((leaves.drop 15584).take 2) 314000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
