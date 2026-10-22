import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3916 of the areal U4b tiling (K): leaves 7832 .. 7833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3916 :
    leavesOK ctxLitU 259975000000 2 ((leaves.drop 7832).take 2) 520050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
