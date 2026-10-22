import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4041 of the areal U4b tiling (K): leaves 8082 .. 8083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4041 :
    leavesOK ctxLitU 267050000000 2 ((leaves.drop 8082).take 2) 267100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
