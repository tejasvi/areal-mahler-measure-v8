import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8312 of the areal U4b tiling (K): leaves 16624 .. 16625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8312 :
    leavesOK ctxLitU 345350000000 1 ((leaves.drop 16624).take 2) 345400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
