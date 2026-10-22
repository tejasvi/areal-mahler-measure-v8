import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6729 of the areal U4b tiling (K): leaves 13458 .. 13459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6729 :
    leavesOK ctxLitU 260525000000 1 ((leaves.drop 13458).take 2) 521125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
