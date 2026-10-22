import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8222 of the areal U4b tiling (K): leaves 16444 .. 16445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8222 :
    leavesOK ctxLitU 169825000000 0 ((leaves.drop 16444).take 2) 339750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
