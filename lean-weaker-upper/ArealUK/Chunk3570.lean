import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3570 of the areal U4b tiling (K): leaves 7140 .. 7141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3570 :
    leavesOK ctxLitU 238700000000 2 ((leaves.drop 7140).take 2) 238750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
