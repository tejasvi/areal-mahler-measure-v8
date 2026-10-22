import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4485 of the areal U4b tiling (K): leaves 8970 .. 8971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4485 :
    leavesOK ctxLitU 147100000000 1 ((leaves.drop 8970).take 2) 294275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
