import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3879 of the areal U4b tiling (K): leaves 7758 .. 7759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3879 :
    leavesOK ctxLitU 258125000000 2 ((leaves.drop 7758).take 2) 258175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
