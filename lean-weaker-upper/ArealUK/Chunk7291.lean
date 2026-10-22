import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7291 of the areal U4b tiling (K): leaves 14582 .. 14583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7291 :
    leavesOK ctxLitU 288450000000 1 ((leaves.drop 14582).take 2) 288500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
