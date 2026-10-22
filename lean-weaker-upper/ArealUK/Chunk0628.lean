import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 628 of the areal U4b tiling (K): leaves 1256 .. 1257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0628 :
    leavesOK ctxLitU 221875000000 5 ((leaves.drop 1256).take 2) 27750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
