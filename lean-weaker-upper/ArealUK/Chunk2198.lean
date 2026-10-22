import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2198 of the areal U4b tiling (K): leaves 4396 .. 4397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2198 :
    leavesOK ctxLitU 73520286297898376319259326056 61 ((leaves.drop 4396).take 2) 36770913338555128959259326059 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
