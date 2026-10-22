import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6770 of the areal U4b tiling (K): leaves 13540 .. 13541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6770 :
    leavesOK ctxLitU 262500000000 1 ((leaves.drop 13540).take 2) 262550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
