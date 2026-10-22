import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6473 of the areal U4b tiling (K): leaves 12946 .. 12947. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6473 :
    leavesOK ctxLitU 247975000000 1 ((leaves.drop 12946).take 2) 248025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
