import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8174 of the areal U4b tiling (K): leaves 16348 .. 16349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8174 :
    leavesOK ctxLitU 336775000000 1 ((leaves.drop 16348).take 2) 336825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
