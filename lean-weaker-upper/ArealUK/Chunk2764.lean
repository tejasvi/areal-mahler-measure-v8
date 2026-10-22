import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2764 of the areal U4b tiling (K): leaves 5528 .. 5529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2764 :
    leavesOK ctxLitU 152050000000 2 ((leaves.drop 5528).take 2) 152100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
