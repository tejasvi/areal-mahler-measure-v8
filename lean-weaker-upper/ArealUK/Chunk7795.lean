import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7795 of the areal U4b tiling (K): leaves 15590 .. 15591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7795 :
    leavesOK ctxLitU 314150000000 1 ((leaves.drop 15590).take 2) 314200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
