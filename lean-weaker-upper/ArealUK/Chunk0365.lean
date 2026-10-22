import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 365 of the areal U4b tiling (K): leaves 730 .. 731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0365 :
    leavesOK ctxLitU 83982214091626753454353443102 64 ((leaves.drop 730).take 2) 336077442035251894622074101714 66 = true := by
  decide +kernel

end ArealUCore.ArealUK
