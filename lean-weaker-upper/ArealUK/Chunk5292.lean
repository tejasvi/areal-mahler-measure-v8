import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5292 of the areal U4b tiling (K): leaves 10584 .. 10585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5292 :
    leavesOK ctxLitU 185750000000 1 ((leaves.drop 10584).take 2) 185800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
