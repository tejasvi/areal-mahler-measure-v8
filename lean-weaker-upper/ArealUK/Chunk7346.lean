import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7346 of the areal U4b tiling (K): leaves 14692 .. 14693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7346 :
    leavesOK ctxLitU 291200000000 1 ((leaves.drop 14692).take 2) 291250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
