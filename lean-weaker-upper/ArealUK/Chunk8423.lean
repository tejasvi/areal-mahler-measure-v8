import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8423 of the areal U4b tiling (K): leaves 16846 .. 16847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8423 :
    leavesOK ctxLitU 177175000000 0 ((leaves.drop 16846).take 2) 177225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
