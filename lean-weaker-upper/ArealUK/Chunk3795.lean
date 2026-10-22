import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3795 of the areal U4b tiling (K): leaves 7590 .. 7591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3795 :
    leavesOK ctxLitU 254125000000 2 ((leaves.drop 7590).take 2) 508350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
