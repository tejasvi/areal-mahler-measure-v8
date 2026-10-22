import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2197 of the areal U4b tiling (K): leaves 4394 .. 4395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2197 :
    leavesOK ctxLitU 146997491837372989440000000000 62 ((leaves.drop 4394).take 2) 73520286297898376319259326056 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
