import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6461 of the areal U4b tiling (K): leaves 12922 .. 12923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6461 :
    leavesOK ctxLitU 247400000000 1 ((leaves.drop 12922).take 2) 247450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
