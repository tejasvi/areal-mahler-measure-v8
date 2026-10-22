import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5760 of the areal U4b tiling (K): leaves 11520 .. 11521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5760 :
    leavesOK ctxLitU 413675000000 2 ((leaves.drop 11520).take 2) 206875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
