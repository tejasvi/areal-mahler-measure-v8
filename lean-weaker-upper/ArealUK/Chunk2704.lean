import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2704 of the areal U4b tiling (K): leaves 5408 .. 5409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2704 :
    leavesOK ctxLitU 149150000000 2 ((leaves.drop 5408).take 2) 149200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
