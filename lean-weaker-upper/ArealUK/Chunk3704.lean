import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3704 of the areal U4b tiling (K): leaves 7408 .. 7409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3704 :
    leavesOK ctxLitU 61850000000 0 ((leaves.drop 7408).take 2) 61900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
