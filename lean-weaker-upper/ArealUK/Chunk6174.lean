import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6174 of the areal U4b tiling (K): leaves 12348 .. 12349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6174 :
    leavesOK ctxLitU 233225000000 1 ((leaves.drop 12348).take 2) 233275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
