import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8292 of the areal U4b tiling (K): leaves 16584 .. 16585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8292 :
    leavesOK ctxLitU 344000000000 1 ((leaves.drop 16584).take 2) 172025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
