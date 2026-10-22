import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3859 of the areal U4b tiling (K): leaves 7718 .. 7719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3859 :
    leavesOK ctxLitU 257125000000 2 ((leaves.drop 7718).take 2) 257175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
