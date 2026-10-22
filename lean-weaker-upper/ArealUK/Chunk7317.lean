import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7317 of the areal U4b tiling (K): leaves 14634 .. 14635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7317 :
    leavesOK ctxLitU 289750000000 1 ((leaves.drop 14634).take 2) 289800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
