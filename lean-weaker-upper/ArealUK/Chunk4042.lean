import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4042 of the areal U4b tiling (K): leaves 8084 .. 8085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4042 :
    leavesOK ctxLitU 267100000000 2 ((leaves.drop 8084).take 2) 267150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
